.class final Lqib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llax;


# instance fields
.field private synthetic a:Lozp;


# direct methods
.method constructor <init>(Lozp;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lqib;->a:Lozp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1148
    iget-object v0, p0, Lqib;->a:Lozp;

    invoke-virtual {v0}, Lozp;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 145
    return-object v0
.end method
