.class public final Lldb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Llmu;

.field final b:Lkzu;

.field final c:Llfg;

.field final d:Ljava/util/concurrent/ExecutorService;

.field final e:Llnn;

.field final f:Lldy;

.field final g:Lldy;

.field public h:Ljava/lang/String;

.field public i:Landroid/net/Uri;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llmu;Lkzu;Llfg;Ljava/util/concurrent/ExecutorService;Llnn;Lldy;Lldy;)V
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p0, Lldb;->a:Llmu;

    .line 176
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzu;

    iput-object v0, p0, Lldb;->b:Lkzu;

    .line 177
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfg;

    iput-object v0, p0, Lldb;->c:Llfg;

    .line 178
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lldb;->d:Ljava/util/concurrent/ExecutorService;

    .line 179
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnn;

    iput-object v0, p0, Lldb;->e:Llnn;

    .line 180
    invoke-static {p6}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldy;

    iput-object v0, p0, Lldb;->g:Lldy;

    .line 181
    invoke-static {p7}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldy;

    iput-object v0, p0, Lldb;->f:Lldy;

    .line 182
    return-void
.end method
