.class final Lfkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfkd;


# direct methods
.method constructor <init>(Lfkd;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lfkf;->a:Lfkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 158
    iget-object v1, p0, Lfkf;->a:Lfkd;

    iget-object v0, p0, Lfkf;->a:Lfkd;

    .line 1050
    iget-boolean v0, v0, Lfkd;->b:Z

    .line 158
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2050
    :goto_0
    iput-boolean v0, v1, Lfkd;->b:Z

    .line 159
    iget-object v0, p0, Lfkf;->a:Lfkd;

    .line 3050
    invoke-virtual {v0}, Lfkd;->b()V

    .line 160
    return-void

    .line 158
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
