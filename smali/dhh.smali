.class public final Ldhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;

.field private final c:Lwoo;


# direct methods
.method public constructor <init>(Ldgt;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Ldhh;->a:Lwoo;

    .line 32
    iput-object p3, p0, Ldhh;->b:Lwoo;

    .line 34
    iput-object p4, p0, Ldhh;->c:Lwoo;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1039
    iget-object v0, p0, Ldhh;->a:Lwoo;

    .line 1041
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Ldhh;->b:Lwoo;

    .line 1042
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgn;

    iget-object v2, p0, Ldhh;->c:Lwoo;

    .line 1043
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexy;

    .line 1187
    new-instance v3, Loay;

    invoke-direct {v3, v0, v1, v2}, Loay;-><init>(Landroid/app/Activity;Lsyw;Lnzx;)V

    .line 1190
    invoke-virtual {v2, v3}, Lexy;->a(Lnzn;)V

    .line 1040
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1039
    invoke-static {v3, v0}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzn;

    .line 11
    return-object v0
.end method
