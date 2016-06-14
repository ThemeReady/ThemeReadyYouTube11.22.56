.class final Lqgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lqhs;

.field private synthetic b:Lqgj;


# direct methods
.method constructor <init>(Lqgj;Lqhs;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lqgk;->b:Lqgj;

    iput-object p2, p0, Lqgk;->a:Lqhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lqgk;->a:Lqhs;

    invoke-interface {v0}, Lqhs;->a()V

    .line 295
    iget-object v0, p0, Lqgk;->b:Lqgj;

    invoke-virtual {v0}, Lqgj;->a()V

    .line 296
    return-void
.end method
