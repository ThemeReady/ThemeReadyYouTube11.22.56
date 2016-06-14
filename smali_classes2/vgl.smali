.class public final Lvgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;

.field private final e:Lwoo;

.field private final f:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lvgl;->a:Lwoo;

    .line 35
    iput-object p2, p0, Lvgl;->b:Lwoo;

    .line 37
    iput-object p3, p0, Lvgl;->c:Lwoo;

    .line 39
    iput-object p4, p0, Lvgl;->d:Lwoo;

    .line 41
    iput-object p5, p0, Lvgl;->e:Lwoo;

    .line 43
    iput-object p6, p0, Lvgl;->f:Lwoo;

    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1048
    new-instance v0, Lvgk;

    iget-object v1, p0, Lvgl;->a:Lwoo;

    .line 1049
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvgi;

    iget-object v2, p0, Lvgl;->b:Lwoo;

    .line 1050
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lvgl;->c:Lwoo;

    .line 1051
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, p0, Lvgl;->d:Lwoo;

    .line 1052
    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lles;

    iget-object v5, p0, Lvgl;->e:Lwoo;

    .line 1053
    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvep;

    iget-object v6, p0, Lvgl;->f:Lwoo;

    .line 1054
    invoke-interface {v6}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvic;

    invoke-direct/range {v0 .. v6}, Lvgk;-><init>(Lvgi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lles;Lvep;Lvic;)V

    .line 11
    return-object v0
.end method
