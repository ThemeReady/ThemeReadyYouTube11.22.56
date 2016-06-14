.class final Lckx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrjz;


# instance fields
.field private synthetic a:Lckw;


# direct methods
.method constructor <init>(Lckw;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lckx;->a:Lckw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrsx;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lckx;->a:Lckw;

    iget-object v0, v0, Lckw;->a:Lckv;

    .line 1028
    iget-object v0, v0, Lckv;->b:Lroe;

    .line 95
    invoke-virtual {v0, p1}, Lroe;->a(Lrsx;)V

    .line 96
    return-void
.end method
