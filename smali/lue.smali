.class final Llue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llty;


# direct methods
.method constructor <init>(Llty;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Llue;->a:Llty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Llue;->a:Llty;

    .line 1057
    invoke-virtual {v0}, Llty;->h()V

    .line 270
    return-void
.end method
