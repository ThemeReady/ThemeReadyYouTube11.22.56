.class public final Lvob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Landroid/os/Handler;

.field final c:Lpkp;

.field final d:Lvon;

.field public final e:Ljava/lang/Class;

.field public f:Llpd;

.field g:Lvoa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpkp;Lvon;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lvoc;

    invoke-direct {v0, p0}, Lvoc;-><init>(Lvob;)V

    iput-object v0, p0, Lvob;->g:Lvoa;

    .line 144
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lvob;->a:Landroid/content/Context;

    .line 145
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lvob;->b:Landroid/os/Handler;

    .line 146
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkp;

    iput-object v0, p0, Lvob;->c:Lpkp;

    .line 147
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvon;

    iput-object v0, p0, Lvob;->d:Lvon;

    .line 148
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lvob;->e:Ljava/lang/Class;

    .line 149
    return-void
.end method
