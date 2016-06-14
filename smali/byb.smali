.class public final Lbyb;
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
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lbyb;->a:Lbxk;

    .line 23
    iput-object p2, p0, Lbyb;->b:Lwoo;

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1028
    iget-object v1, p0, Lbyb;->a:Lbxk;

    iget-object v0, p0, Lbyb;->b:Lwoo;

    .line 1029
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfba;

    .line 1537
    new-instance v2, Lnml;

    iget-object v3, v1, Lbxk;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v4, Lbxt;

    invoke-direct {v4, v1}, Lbxt;-><init>(Lbxk;)V

    .line 1545
    invoke-virtual {v0}, Lfba;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnp;

    invoke-direct {v2, v3, v4, v0}, Lnml;-><init>(Landroid/content/Context;Llax;Lnnp;)V

    .line 1029
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1028
    invoke-static {v2, v0}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnml;

    .line 10
    return-object v0
.end method
