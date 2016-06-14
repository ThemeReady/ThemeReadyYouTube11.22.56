.class public Ltvn;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# static fields
.field private static a:Ltvp;

.field private static b:Ltvp;


# instance fields
.field private final c:Ltvj;

.field private final d:Lsyw;

.field private final e:Z


# direct methods
.method public constructor <init>(Lsyw;Ltvj;Z)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 25
    iput-object p1, p0, Ltvn;->d:Lsyw;

    .line 26
    iput-object p2, p0, Ltvn;->c:Ltvj;

    .line 27
    iput-boolean p3, p0, Ltvn;->e:Z

    .line 28
    return-void
.end method

.method public static declared-synchronized a(Z)Ltvp;
    .locals 2

    .prologue
    .line 62
    const-class v1, Ltvn;

    monitor-enter v1

    if-eqz p0, :cond_1

    .line 63
    :try_start_0
    sget-object v0, Ltvn;->a:Ltvp;

    if-nez v0, :cond_0

    .line 64
    invoke-static {p0}, Ltvn;->b(Z)Ltvp;

    move-result-object v0

    sput-object v0, Ltvn;->a:Ltvp;

    .line 66
    :cond_0
    sget-object v0, Ltvn;->a:Ltvp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :goto_0
    monitor-exit v1

    return-object v0

    .line 68
    :cond_1
    :try_start_1
    sget-object v0, Ltvn;->b:Ltvp;

    if-nez v0, :cond_2

    .line 69
    invoke-static {p0}, Ltvn;->b(Z)Ltvp;

    move-result-object v0

    sput-object v0, Ltvn;->b:Ltvp;

    .line 71
    :cond_2
    sget-object v0, Ltvn;->b:Ltvp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(Z)Ltvp;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Ltvo;

    invoke-direct {v0, p0}, Ltvo;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Ltvn;->c:Ltvj;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Ltvn;->d:Lsyw;

    iget-object v1, p0, Ltvn;->c:Ltvj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 35
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 40
    iget-boolean v0, p0, Ltvn;->e:Z

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 41
    return-void
.end method
