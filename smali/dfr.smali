.class final Ldfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldfo;


# direct methods
.method constructor <init>(Ldfo;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Ldfr;->a:Ldfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Ldfr;->a:Ldfo;

    .line 1024
    iget-object v0, v0, Ldfo;->b:Lroe;

    .line 161
    invoke-virtual {v0}, Lroe;->z()V

    .line 162
    return-void
.end method
