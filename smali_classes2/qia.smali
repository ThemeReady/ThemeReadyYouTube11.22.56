.class final Lqia;
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
    .line 134
    iput-object p1, p0, Lqia;->a:Lozp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1137
    iget-object v0, p0, Lqia;->a:Lozp;

    invoke-virtual {v0}, Lozp;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 134
    return-object v0
.end method
