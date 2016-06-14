.class final Ledc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ledb;


# direct methods
.method constructor <init>(Ledb;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ledc;->a:Ledb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ledc;->a:Ledb;

    .line 1028
    iget-object v0, v0, Ledb;->a:Landroid/content/Context;

    .line 63
    invoke-static {v0}, Lecy;->a(Landroid/content/Context;)V

    .line 64
    return-void
.end method
