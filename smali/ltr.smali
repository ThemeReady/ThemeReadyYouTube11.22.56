.class final Lltr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llly;


# direct methods
.method constructor <init>(Llly;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lltr;->a:Llly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lltr;->a:Llly;

    invoke-virtual {v0}, Llly;->c()V

    .line 250
    return-void
.end method
