.class final Lepk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lbwk;

.field private synthetic b:Lepj;


# direct methods
.method constructor <init>(Lepj;Lbwk;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lepk;->b:Lepj;

    iput-object p2, p0, Lepk;->a:Lbwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lepk;->a:Lbwk;

    iget-object v1, p0, Lepk;->b:Lepj;

    .line 1039
    iget-object v1, v1, Lepj;->a:Lpwt;

    .line 1085
    iget-object v1, v1, Lpwt;->a:Ljava/lang/String;

    .line 91
    invoke-interface {v0, v1}, Lbwk;->a(Ljava/lang/String;)V

    .line 92
    return-void
.end method
