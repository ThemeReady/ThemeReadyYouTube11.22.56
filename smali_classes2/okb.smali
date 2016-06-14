.class public final Lokb;
.super Laav;
.source "SourceFile"


# instance fields
.field Y:Laeh;

.field Z:Lwoo;

.field aa:Z

.field private ab:Laap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Laav;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Laap;
    .locals 4

    .prologue
    .line 47
    invoke-static {p1}, Llmy;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokc;

    invoke-interface {v0, p0}, Lokc;->a(Lokb;)V

    .line 1059
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1060
    check-cast v0, Llbn;

    .line 1061
    invoke-interface {v0}, Llbn;->c()Llbm;

    move-result-object v0

    .line 1060
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbm;

    .line 1062
    new-instance v2, Lokd;

    iget-object v1, p0, Lokb;->Z:Lwoo;

    .line 1065
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqt;

    .line 1066
    invoke-interface {v0}, Llbm;->C()Lipu;

    move-result-object v0

    iget-boolean v3, p0, Lokb;->aa:Z

    invoke-direct {v2, p1, v1, v0, v3}, Lokd;-><init>(Landroid/content/Context;Loqt;Lipu;Z)V

    .line 48
    iput-object v2, p0, Lokb;->ab:Laap;

    .line 49
    iget-object v0, p0, Lokb;->ab:Laap;

    iget-object v1, p0, Lokb;->Y:Laeh;

    invoke-virtual {v0, v1}, Laap;->a(Laeh;)V

    .line 50
    iget-object v0, p0, Lokb;->ab:Laap;

    return-object v0
.end method
