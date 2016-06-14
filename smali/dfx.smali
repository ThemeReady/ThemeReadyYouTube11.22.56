.class final Ldfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpb;


# instance fields
.field final synthetic a:Ldfw;


# direct methods
.method constructor <init>(Ldfw;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ldfx;->a:Ldfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Ldfx;->a:Ldfw;

    .line 1027
    iget-object v0, v0, Ldfw;->a:Lroe;

    .line 55
    new-instance v1, Ldfy;

    invoke-direct {v1, p0}, Ldfy;-><init>(Ldfx;)V

    invoke-virtual {v0, v1}, Lroe;->a(Lkxm;)V

    .line 66
    return-void
.end method
