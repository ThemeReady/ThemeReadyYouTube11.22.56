.class public final Llrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;


# direct methods
.method private constructor <init>(Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Llrw;->a:Lwoo;

    .line 21
    iput-object p2, p0, Llrw;->b:Lwoo;

    .line 22
    return-void
.end method

.method public static a(Lwoo;Lwoo;)Lwnp;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Llrw;

    invoke-direct {v0, p0, p1}, Llrw;-><init>(Lwoo;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1026
    new-instance v2, Llru;

    iget-object v0, p0, Llrw;->a:Lwoo;

    .line 1027
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Llrw;->b:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsyw;

    invoke-direct {v2, v0, v1}, Llru;-><init>(Landroid/content/Context;Lsyw;)V

    .line 9
    return-object v2
.end method
