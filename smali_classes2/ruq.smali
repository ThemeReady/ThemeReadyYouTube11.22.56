.class public final Lruq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;

.field private final c:Lwoo;


# direct methods
.method private constructor <init>(Lrun;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lruq;->a:Lwoo;

    .line 32
    iput-object p3, p0, Lruq;->b:Lwoo;

    .line 34
    iput-object p4, p0, Lruq;->c:Lwoo;

    .line 35
    return-void
.end method

.method public static a(Lrun;Lwoo;Lwoo;Lwoo;)Lwnp;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lruq;

    invoke-direct {v0, p0, p1, p2, p3}, Lruq;-><init>(Lrun;Lwoo;Lwoo;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1039
    iget-object v0, p0, Lruq;->a:Lwoo;

    .line 1041
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lruq;->b:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, Lruq;->c:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpej;

    .line 1076
    new-instance v3, Lpeu;

    invoke-direct {v3, v0, v2, v1}, Lpeu;-><init>(Landroid/content/Context;ZLpej;)V

    .line 1040
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1039
    invoke-static {v3, v0}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeu;

    .line 11
    return-object v0
.end method
