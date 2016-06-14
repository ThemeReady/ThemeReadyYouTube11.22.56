.class public final Lbyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lbxk;

.field private final b:Lwoo;


# direct methods
.method public constructor <init>(Lbxk;Lwoo;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lbyp;->a:Lbxk;

    .line 22
    iput-object p2, p0, Lbyp;->b:Lwoo;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1027
    iget-object v0, p0, Lbyp;->b:Lwoo;

    .line 1028
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 1331
    new-instance v1, Lbxo;

    invoke-direct {v1, v0}, Lbxo;-><init>(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;)V

    .line 1028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v1, v0}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfk;

    .line 10
    return-object v0
.end method
