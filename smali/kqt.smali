.class final Lkqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobq;


# instance fields
.field private synthetic a:Ltzc;

.field private synthetic b:Lsrg;

.field private synthetic c:Lkqp;


# direct methods
.method constructor <init>(Lkqp;Ltzc;Lsrg;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lkqt;->c:Lkqp;

    iput-object p2, p0, Lkqt;->a:Ltzc;

    iput-object p3, p0, Lkqt;->b:Lsrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 157
    iget-object v0, p0, Lkqt;->a:Ltzc;

    iget-object v0, v0, Ltzc;->e:Lujf;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lkqt;->c:Lkqp;

    .line 1039
    iget-object v0, v0, Lkqp;->c:Lsyw;

    .line 158
    iget-object v1, p0, Lkqt;->a:Ltzc;

    iget-object v1, v1, Ltzc;->e:Lujf;

    invoke-interface {v0, v1, v2}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    .line 162
    :cond_0
    :goto_0
    iget-object v0, p0, Lkqt;->c:Lkqp;

    iget-object v1, p0, Lkqt;->a:Ltzc;

    .line 3039
    invoke-virtual {v0, v1}, Lkqp;->a(Ltzc;)V

    .line 163
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lkqt;->b:Lsrg;

    iget-object v0, v0, Lsrg;->e:Lujf;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lkqt;->c:Lkqp;

    .line 2039
    iget-object v0, v0, Lkqp;->c:Lsyw;

    .line 160
    iget-object v1, p0, Lkqt;->b:Lsrg;

    iget-object v1, v1, Lsrg;->e:Lujf;

    invoke-interface {v0, v1, v2}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    goto :goto_0
.end method
