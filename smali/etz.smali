.class final Letz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lety;


# direct methods
.method constructor <init>(Lety;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Letz;->a:Lety;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Letz;->a:Lety;

    .line 1032
    invoke-virtual {v0}, Lety;->c()V

    .line 76
    return-void
.end method
