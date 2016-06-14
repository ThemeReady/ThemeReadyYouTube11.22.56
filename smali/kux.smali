.class public final Lkux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;


# direct methods
.method private constructor <init>(Lkuv;Lwoo;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lkux;->a:Lwoo;

    .line 21
    return-void
.end method

.method public static a(Lkuv;Lwoo;)Lwnp;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lkux;

    invoke-direct {v0, p0, p1}, Lkux;-><init>(Lkuv;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1025
    iget-object v0, p0, Lkux;->a:Lwoo;

    .line 1026
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1149
    invoke-static {v0}, Llou;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1026
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1025
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method
