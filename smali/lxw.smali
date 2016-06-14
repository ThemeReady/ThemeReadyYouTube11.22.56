.class final Llxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llxu;


# direct methods
.method constructor <init>(Llxu;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Llxw;->a:Llxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Llxw;->a:Llxu;

    .line 1096
    iget-object v0, v0, Llxs;->X:Llqy;

    .line 135
    check-cast v0, Llrd;

    invoke-virtual {v0}, Llrd;->b()V

    .line 136
    iget-object v0, p0, Llxw;->a:Llxu;

    invoke-virtual {v0}, Llxu;->dismiss()V

    .line 137
    return-void
.end method
