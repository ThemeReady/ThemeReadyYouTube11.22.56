.class final Lekz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lejz;

.field private synthetic b:Luna;

.field private synthetic c:Lekv;

.field private synthetic d:Lekx;


# direct methods
.method constructor <init>(Lekx;Lejz;Luna;Lekv;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lekz;->d:Lekx;

    iput-object p2, p0, Lekz;->a:Lejz;

    iput-object p3, p0, Lekz;->b:Luna;

    iput-object p4, p0, Lekz;->c:Lekv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lekz;->a:Lejz;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lekz;->a:Lejz;

    iget-object v1, p0, Lekz;->b:Luna;

    iget-object v1, v1, Luna;->c:Lujf;

    invoke-interface {v0, v1}, Lejz;->a(Lujf;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lekz;->d:Lekx;

    .line 1023
    iget-object v0, v0, Lekx;->a:Lejr;

    .line 83
    iget-object v1, p0, Lekz;->c:Lekv;

    invoke-virtual {v0, v1}, Lejr;->a(Leju;)V

    .line 84
    return-void
.end method
