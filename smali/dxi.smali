.class final Ldxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lqhs;


# direct methods
.method constructor <init>(Lqhs;)V
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Ldxi;->a:Lqhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 814
    iget-object v0, p0, Ldxi;->a:Lqhs;

    invoke-interface {v0}, Lqhs;->a()V

    .line 815
    return-void
.end method
