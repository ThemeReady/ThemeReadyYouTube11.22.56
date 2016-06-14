.class final Leze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lezd;


# direct methods
.method constructor <init>(Lezd;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Leze;->a:Lezd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Leze;->a:Lezd;

    .line 1045
    iget-object v0, v0, Lezd;->a:Lbwk;

    .line 108
    iget-object v1, p0, Leze;->a:Lezd;

    .line 2045
    iget-object v1, v1, Lezd;->c:Lpwt;

    .line 2085
    iget-object v1, v1, Lpwt;->a:Ljava/lang/String;

    .line 108
    invoke-interface {v0, v1}, Lbwk;->a(Ljava/lang/String;)V

    .line 109
    return-void
.end method
