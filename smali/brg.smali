.class public final Lbrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;


# direct methods
.method public constructor <init>(Lbrd;Lwoo;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lbrg;->a:Lwoo;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1027
    iget-object v0, p0, Lbrg;->a:Lwoo;

    .line 1028
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1052
    new-instance v1, Lkbq;

    .line 1053
    invoke-static {v0}, Llou;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkbq;-><init>(Ljava/lang/String;)V

    .line 2052
    iput-boolean v2, v1, Lkbq;->a:Z

    .line 2057
    iput-boolean v2, v1, Lkbq;->b:Z

    .line 1056
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
