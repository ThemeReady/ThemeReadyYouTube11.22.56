.class public final Ljsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnl;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;

.field private final e:Lwoo;

.field private final f:Lwoo;

.field private final g:Lwoo;

.field private final h:Lwoo;

.field private final i:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Ljsc;->a:Lwoo;

    .line 48
    iput-object p2, p0, Ljsc;->b:Lwoo;

    .line 50
    iput-object p3, p0, Ljsc;->c:Lwoo;

    .line 52
    iput-object p4, p0, Ljsc;->d:Lwoo;

    .line 54
    iput-object p5, p0, Ljsc;->e:Lwoo;

    .line 56
    iput-object p6, p0, Ljsc;->f:Lwoo;

    .line 58
    iput-object p7, p0, Ljsc;->g:Lwoo;

    .line 60
    iput-object p8, p0, Ljsc;->h:Lwoo;

    .line 62
    iput-object p9, p0, Ljsc;->i:Lwoo;

    .line 63
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Ljrt;

    .line 1089
    if-nez p1, :cond_0

    .line 1090
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1092
    :cond_0
    iget-object v0, p0, Ljsc;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrq;

    iput-object v0, p1, Ljrt;->a:Ljrq;

    .line 1093
    iget-object v0, p0, Ljsc;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsd;

    iput-object v0, p1, Ljrt;->b:Ljsd;

    .line 1094
    iget-object v0, p0, Ljsc;->c:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p1, Ljrt;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1095
    iget-object v0, p0, Ljsc;->d:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Ljrt;->X:Ljava/util/concurrent/Executor;

    .line 1096
    iget-object v0, p0, Ljsc;->e:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqe;

    iput-object v0, p1, Ljrt;->Y:Lnqe;

    .line 1097
    iget-object v0, p0, Ljsc;->f:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p1, Ljrt;->Z:Lsyw;

    .line 1098
    iget-object v0, p0, Ljsc;->g:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplf;

    iput-object v0, p1, Ljrt;->aa:Lplf;

    .line 1099
    iget-object v0, p0, Ljsc;->h:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkp;

    iput-object v0, p1, Ljrt;->ab:Llkp;

    .line 1100
    iget-object v0, p0, Ljsc;->i:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Ljrt;->ac:Landroid/content/SharedPreferences;

    .line 14
    return-void
.end method
