.class public final Lofg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lofd;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;

.field private final e:Lwoo;


# direct methods
.method public constructor <init>(Lofd;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lofg;->a:Lofd;

    .line 34
    iput-object p2, p0, Lofg;->b:Lwoo;

    .line 36
    iput-object p3, p0, Lofg;->c:Lwoo;

    .line 38
    iput-object p4, p0, Lofg;->d:Lwoo;

    .line 40
    iput-object p5, p0, Lofg;->e:Lwoo;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1045
    iget-object v4, p0, Lofg;->a:Lofd;

    iget-object v0, p0, Lofg;->b:Lwoo;

    .line 1047
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lofg;->c:Lwoo;

    .line 1048
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lojy;

    iget-object v2, p0, Lofg;->d:Lwoo;

    .line 1049
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lita;

    iget-object v3, p0, Lofg;->e:Lwoo;

    .line 1050
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Litd;

    .line 1118
    iget-object v4, v4, Lofd;->a:Lofe;

    .line 1119
    invoke-virtual {v4}, Lofe;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lita;->a(Ljava/lang/String;)Lisz;

    move-result-object v2

    const-string v4, "urn:x-cast:com.google.youtube.mdx"

    .line 1120
    invoke-interface {v2, v4}, Lisz;->a(Ljava/lang/String;)Lisz;

    move-result-object v2

    .line 1121
    invoke-interface {v2}, Lisz;->d()Lisz;

    move-result-object v2

    .line 1122
    invoke-interface {v2}, Lisz;->c()Lisz;

    move-result-object v2

    .line 1123
    invoke-interface {v2}, Lisz;->b()Lisz;

    move-result-object v2

    .line 1124
    invoke-interface {v2}, Lisz;->a()Lisy;

    move-result-object v2

    .line 1125
    invoke-interface {v3, v0, v2}, Litd;->a(Landroid/content/Context;Lisy;)Litc;

    move-result-object v0

    .line 1127
    invoke-interface {v0, v1}, Litc;->a(Litb;)V

    .line 1046
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1045
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litc;

    .line 12
    return-object v0
.end method
