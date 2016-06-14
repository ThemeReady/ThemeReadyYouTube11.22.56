.class final Lfcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lkce;

.field private synthetic b:Lfcu;


# direct methods
.method constructor <init>(Lfcu;Lkce;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lfcw;->b:Lfcu;

    iput-object p2, p0, Lfcw;->a:Lkce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 129
    iget-object v2, p0, Lfcw;->b:Lfcu;

    iget-object v0, p0, Lfcw;->b:Lfcu;

    .line 1043
    iget-object v0, v0, Lfcu;->b:Landroid/view/MotionEvent;

    .line 129
    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    .line 2043
    :goto_0
    iput-boolean v0, v2, Lfcu;->c:Z

    .line 130
    iget-object v0, p0, Lfcw;->a:Lkce;

    invoke-virtual {v0, p2}, Lkce;->a(Landroid/view/MotionEvent;)V

    .line 131
    return v1

    :cond_0
    move v0, v1

    .line 129
    goto :goto_0
.end method
