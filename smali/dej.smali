.class final Ldej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldei;


# direct methods
.method constructor <init>(Ldei;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Ldej;->a:Ldei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Ldej;->a:Ldei;

    .line 1025
    iget-object v0, v0, Ldei;->b:Lori;

    .line 112
    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Ldej;->a:Ldei;

    .line 2025
    iget-object v0, v0, Ldei;->b:Lori;

    .line 2671
    sget-object v1, Lomr;->H:Lomr;

    sget-object v2, Lomu;->b:Lomu;

    invoke-virtual {v0, v1, v2}, Lori;->a(Lomr;Lomu;)V

    .line 115
    :cond_0
    return-void
.end method
