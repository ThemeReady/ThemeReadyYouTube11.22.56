.class public final Lbyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lbxk;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;

.field private final e:Lwoo;


# direct methods
.method private constructor <init>(Lbxk;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lbyo;->a:Lbxk;

    .line 35
    iput-object p2, p0, Lbyo;->b:Lwoo;

    .line 37
    iput-object p3, p0, Lbyo;->c:Lwoo;

    .line 39
    iput-object p4, p0, Lbyo;->d:Lwoo;

    .line 41
    iput-object p5, p0, Lbyo;->e:Lwoo;

    .line 42
    return-void
.end method

.method public static a(Lbxk;Lwoo;Lwoo;Lwoo;Lwoo;)Lwnp;
    .locals 6

    .prologue
    .line 61
    new-instance v0, Lbyo;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbyo;-><init>(Lbxk;Lwoo;Lwoo;Lwoo;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1046
    iget-object v1, p0, Lbyo;->a:Lbxk;

    iget-object v0, p0, Lbyo;->b:Lwoo;

    .line 1048
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsyw;

    iget-object v0, p0, Lbyo;->c:Lwoo;

    .line 1049
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexy;

    iget-object v0, p0, Lbyo;->d:Lwoo;

    .line 1050
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldsa;

    iget-object v0, p0, Lbyo;->e:Lwoo;

    .line 1051
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnau;

    .line 1166
    new-instance v0, Loay;

    iget-object v1, v1, Lbxk;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct/range {v0 .. v5}, Loay;-><init>(Landroid/app/Activity;Lsyw;Lnzx;Lnat;Lnau;)V

    .line 1172
    invoke-virtual {v3, v0}, Lexy;->a(Lnzn;)V

    .line 1047
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1046
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loay;

    .line 13
    return-object v0
.end method
