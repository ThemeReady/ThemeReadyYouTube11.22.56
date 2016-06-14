.class public final Lofw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lofd;

.field private final b:Lwoo;


# direct methods
.method public constructor <init>(Lofd;Lwoo;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lofw;->a:Lofd;

    .line 22
    iput-object p2, p0, Lofw;->b:Lwoo;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1027
    iget-object v1, p0, Lofw;->a:Lofd;

    iget-object v0, p0, Lofw;->b:Lwoo;

    .line 1028
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipv;

    .line 1255
    new-instance v2, Laei;

    invoke-direct {v2}, Laei;-><init>()V

    const-string v3, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    .line 1256
    invoke-virtual {v2, v3}, Laei;->a(Ljava/lang/String;)Laei;

    move-result-object v2

    const-string v3, "android.media.intent.category.LIVE_AUDIO"

    .line 1257
    invoke-virtual {v2, v3}, Laei;->a(Ljava/lang/String;)Laei;

    move-result-object v2

    iget-object v1, v1, Lofd;->a:Lofe;

    .line 1259
    invoke-virtual {v1}, Lofe;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lipv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1258
    invoke-virtual {v2, v0}, Laei;->a(Ljava/lang/String;)Laei;

    move-result-object v0

    .line 1260
    invoke-virtual {v0}, Laei;->a()Laeh;

    move-result-object v0

    .line 1028
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeh;

    .line 10
    return-object v0
.end method
