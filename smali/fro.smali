.class public final Lfro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;


# direct methods
.method public constructor <init>(Lfrn;Lwoo;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lfro;->a:Lwoo;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1027
    iget-object v0, p0, Lfro;->a:Lwoo;

    .line 1028
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1049
    new-instance v1, Lkbq;

    .line 1050
    invoke-static {v0}, Lvyr;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkbq;-><init>(Ljava/lang/String;)V

    .line 1057
    const/4 v0, 0x1

    iput-boolean v0, v1, Lkbq;->b:Z

    .line 1052
    invoke-virtual {v1}, Lkbq;->a()Lkbp;

    move-result-object v0

    .line 1028
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbp;

    .line 10
    return-object v0
.end method
