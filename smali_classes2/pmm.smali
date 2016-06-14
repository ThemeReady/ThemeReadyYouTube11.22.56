.class final Lpmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpmb;


# instance fields
.field private synthetic b:Lpml;


# direct methods
.method constructor <init>(Lpml;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lpmm;->b:Lpml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lpmm;->b:Lpml;

    iget-object v0, v0, Lpml;->a:Lpmk;

    .line 1021
    iget-object v0, v0, Lpmk;->f:Lplp;

    .line 78
    invoke-virtual {v0}, Lplp;->a()V

    .line 79
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method
