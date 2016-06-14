.class final Lkju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkjs;


# direct methods
.method constructor <init>(Lkjs;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lkju;->a:Lkjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lkju;->a:Lkjs;

    .line 1037
    iget-object v0, v0, Lkjs;->b:Lkig;

    .line 90
    invoke-interface {v0}, Lkig;->c()V

    .line 91
    return-void
.end method
