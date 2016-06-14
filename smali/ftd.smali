.class final Lftd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:[Lnkr;

.field private synthetic b:Lfta;


# direct methods
.method constructor <init>(Lfta;[Lnkr;)V
    .locals 1

    .prologue
    .line 327
    iput-object p1, p0, Lftd;->b:Lfta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnkr;

    iput-object v0, p0, Lftd;->a:[Lnkr;

    .line 329
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lftd;->b:Lfta;

    .line 1044
    iget-object v0, v0, Lfta;->h:Lftc;

    .line 333
    iget-object v1, p0, Lftd;->a:[Lnkr;

    aget-object v1, v1, p2

    .line 1055
    iget v1, v1, Lnkr;->a:I

    .line 333
    invoke-interface {v0, v1}, Lftc;->a(I)V

    .line 334
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 335
    iget-object v0, p0, Lftd;->b:Lfta;

    iget-object v1, p0, Lftd;->b:Lfta;

    .line 2044
    iget-object v1, v1, Lfta;->e:Landroid/view/animation/AnimationSet;

    .line 335
    invoke-virtual {v0, v1}, Lfta;->startAnimation(Landroid/view/animation/Animation;)V

    .line 336
    return-void
.end method
