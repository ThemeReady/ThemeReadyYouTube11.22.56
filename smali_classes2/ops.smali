.class public final Lops;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwnl;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;

.field private final e:Lwoo;

.field private final f:Lwoo;


# direct methods
.method public constructor <init>(Lwnl;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lops;->a:Lwnl;

    .line 37
    iput-object p2, p0, Lops;->b:Lwoo;

    .line 39
    iput-object p3, p0, Lops;->c:Lwoo;

    .line 41
    iput-object p4, p0, Lops;->d:Lwoo;

    .line 43
    iput-object p5, p0, Lops;->e:Lwoo;

    .line 45
    iput-object p6, p0, Lops;->f:Lwoo;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1050
    iget-object v6, p0, Lops;->a:Lwnl;

    new-instance v0, Lopi;

    iget-object v1, p0, Lops;->b:Lwoo;

    .line 1053
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lops;->c:Lwoo;

    .line 1054
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, p0, Lops;->d:Lwoo;

    .line 1055
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llfg;

    iget-object v4, p0, Lops;->e:Lwoo;

    .line 1056
    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lops;->f:Lwoo;

    .line 1057
    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loit;

    invoke-direct/range {v0 .. v5}, Lopi;-><init>(Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;Llfg;ZLoit;)V

    .line 1050
    invoke-static {v6, v0}, Lwnu;->a(Lwnl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopi;

    .line 13
    return-object v0
.end method
