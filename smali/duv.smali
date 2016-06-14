.class final Lduv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldut;


# direct methods
.method constructor <init>(Ldut;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lduv;->a:Ldut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lduv;->a:Ldut;

    invoke-virtual {v0}, Ldut;->h()V

    .line 80
    return-void
.end method
