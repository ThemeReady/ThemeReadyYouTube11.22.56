.class final Lcib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcia;


# direct methods
.method constructor <init>(Lcia;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcib;->a:Lcia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcib;->a:Lcia;

    iget-object v0, v0, Lcia;->i:Lqco;

    iget-object v1, p0, Lcib;->a:Lcia;

    .line 1042
    iget-object v1, v1, Lcia;->j:Lpkp;

    .line 86
    invoke-interface {v0, v1}, Lqco;->a(Lpkp;)V

    .line 88
    iget-object v0, p0, Lcib;->a:Lcia;

    const-string v1, "Immediate refresh requested."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llmh;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 92
    return-void
.end method
