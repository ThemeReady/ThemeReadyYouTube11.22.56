.class public final Lkqp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltzf;

.field final c:Lsyw;

.field public d:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsyw;Lugr;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p2, p0, Lkqp;->c:Lsyw;

    .line 61
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkqp;->a:Landroid/content/Context;

    .line 63
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p3, Lugr;->a:Ltzg;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p3, Lugr;->a:Ltzg;

    iget-object v0, v0, Ltzg;->a:Ltzf;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzf;

    iput-object v0, p0, Lkqp;->b:Ltzf;

    .line 67
    return-void
.end method


# virtual methods
.method final a(Ltzc;)V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p1, Ltzc;->f:Lujf;

    .line 175
    if-eqz v0, :cond_0

    .line 176
    iget-object v1, p0, Lkqp;->c:Lsyw;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    .line 178
    :cond_0
    return-void
.end method
