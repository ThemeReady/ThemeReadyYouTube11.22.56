.class public final Lvip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lvio;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;

.field private final e:Lwoo;

.field private final f:Lwoo;

.field private final g:Lwoo;


# direct methods
.method public constructor <init>(Lvio;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lvip;->a:Lvio;

    .line 43
    iput-object p2, p0, Lvip;->b:Lwoo;

    .line 45
    iput-object p3, p0, Lvip;->c:Lwoo;

    .line 47
    iput-object p4, p0, Lvip;->d:Lwoo;

    .line 49
    iput-object p5, p0, Lvip;->e:Lwoo;

    .line 51
    iput-object p6, p0, Lvip;->f:Lwoo;

    .line 53
    iput-object p7, p0, Lvip;->g:Lwoo;

    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1058
    iget-object v1, p0, Lvip;->a:Lvio;

    iget-object v0, p0, Lvip;->b:Lwoo;

    .line 1060
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzu;

    iget-object v0, p0, Lvip;->c:Lwoo;

    .line 1061
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llmu;

    iget-object v0, p0, Lvip;->d:Lwoo;

    .line 1062
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, p0, Lvip;->e:Lwoo;

    iget-object v6, p0, Lvip;->f:Lwoo;

    iget-object v7, p0, Lvip;->g:Lwoo;

    .line 2047
    new-instance v0, Lvje;

    iget-object v1, v1, Lvio;->a:Landroid/app/Application;

    invoke-direct/range {v0 .. v7}, Lvje;-><init>(Landroid/app/Application;Lkzu;Llmu;Ljava/util/concurrent/ScheduledExecutorService;Lwoo;Lwoo;Lwoo;)V

    .line 1059
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1058
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvje;

    .line 15
    return-object v0
.end method
