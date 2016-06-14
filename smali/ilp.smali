.class final Lilp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lilk;


# direct methods
.method constructor <init>(Lilk;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lilp;->a:Lilk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 268
    :try_start_0
    iget-object v0, p0, Lilp;->a:Lilk;

    .line 1074
    iget-object v0, v0, Lilk;->i:Lili;

    .line 268
    invoke-interface {v0}, Lili;->S_()V
    :try_end_0
    .catch Lilg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lile; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :goto_0
    return-void

    .line 269
    :catch_0
    move-exception v0

    .line 2074
    :goto_1
    sget-object v1, Lilk;->f:Ljava/lang/String;

    .line 270
    const-string v2, "Failed to move to the previous item in the queue"

    invoke-static {v1, v2, v0}, Limp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 269
    :catch_1
    move-exception v0

    goto :goto_1
.end method
