.class final Lfmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfme;


# direct methods
.method constructor <init>(Lfme;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lfmg;->a:Lfme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lfmg;->a:Lfme;

    .line 1048
    iget-object v0, v0, Lfme;->a:Landroid/app/Activity;

    .line 159
    invoke-static {v0}, Lecy;->a(Landroid/content/Context;)V

    .line 160
    return-void
.end method
