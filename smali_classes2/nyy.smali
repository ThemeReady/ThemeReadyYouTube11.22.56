.class final Lnyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnyx;


# direct methods
.method constructor <init>(Lnyx;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lnyy;->a:Lnyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lnyy;->a:Lnyx;

    sget-object v1, Lssf;->a:Lssf;

    invoke-virtual {v0, v1}, Lnyx;->a(Lssf;)V

    .line 74
    return-void
.end method
