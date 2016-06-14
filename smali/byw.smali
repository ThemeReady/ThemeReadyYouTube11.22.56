.class public final Lbyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;

.field private final c:Lwoo;


# direct methods
.method public constructor <init>(Lbxk;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Lbyw;->a:Lwoo;

    .line 33
    iput-object p3, p0, Lbyw;->b:Lwoo;

    .line 35
    iput-object p4, p0, Lbyw;->c:Lwoo;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1040
    iget-object v0, p0, Lbyw;->a:Lwoo;

    .line 1042
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmag;

    iget-object v1, p0, Lbyw;->b:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzu;

    iget-object v2, p0, Lbyw;->c:Lwoo;

    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    .line 1352
    new-instance v3, Lmxe;

    invoke-direct {v3}, Lmxe;-><init>()V

    .line 1353
    const-class v4, Lsbc;

    new-instance v5, Lmxi;

    invoke-direct {v5, v1}, Lmxi;-><init>(Lkzu;)V

    invoke-virtual {v3, v4, v5}, Lmxe;->a(Ljava/lang/Class;Lmxc;)V

    .line 1355
    const-class v4, Ltgu;

    new-instance v5, Lmxm;

    invoke-direct {v5, v1}, Lmxm;-><init>(Lkzu;)V

    invoke-virtual {v3, v4, v5}, Lmxe;->a(Ljava/lang/Class;Lmxc;)V

    .line 1357
    const-class v4, Lulx;

    new-instance v5, Lmxv;

    invoke-direct {v5, v1}, Lmxv;-><init>(Lkzu;)V

    invoke-virtual {v3, v4, v5}, Lmxe;->a(Ljava/lang/Class;Lmxc;)V

    .line 1360
    const-class v4, Ltvy;

    new-instance v5, Lmxr;

    const-string v6, "video_notifications_enabled"

    invoke-direct {v5, v2, v6}, Lmxr;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lmxe;->a(Ljava/lang/Class;Lmxc;)V

    .line 1365
    const-class v4, Ltvx;

    new-instance v5, Lmxp;

    const-string v6, "video_notifications_enabled"

    invoke-direct {v5, v2, v6}, Lmxp;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lmxe;->a(Ljava/lang/Class;Lmxc;)V

    .line 1370
    const-class v2, Lugg;

    new-instance v4, Llwr;

    invoke-direct {v4, v1}, Llwr;-><init>(Lkzu;)V

    invoke-virtual {v3, v2, v4}, Lmxe;->a(Ljava/lang/Class;Lmxc;)V

    .line 1373
    const-class v2, Lugh;

    new-instance v4, Llwt;

    invoke-direct {v4, v0, v1}, Llwt;-><init>(Lmag;Lkzu;)V

    invoke-virtual {v3, v2, v4}, Lmxe;->a(Ljava/lang/Class;Lmxc;)V

    .line 1376
    const-class v0, Lugp;

    new-instance v2, Lczg;

    invoke-direct {v2, v1}, Lczg;-><init>(Lkzu;)V

    invoke-virtual {v3, v0, v2}, Lmxe;->a(Ljava/lang/Class;Lmxc;)V

    .line 1379
    const-class v0, Lumb;

    new-instance v2, Lmxy;

    invoke-direct {v2, v1}, Lmxy;-><init>(Lkzu;)V

    invoke-virtual {v3, v0, v2}, Lmxe;->a(Ljava/lang/Class;Lmxc;)V

    .line 1382
    const-class v0, Lugc;

    new-instance v2, Llwp;

    invoke-direct {v2, v1}, Llwp;-><init>(Lkzu;)V

    invoke-virtual {v3, v0, v2}, Lmxe;->a(Ljava/lang/Class;Lmxc;)V

    .line 1041
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1040
    invoke-static {v3, v0}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxe;

    .line 12
    return-object v0
.end method
