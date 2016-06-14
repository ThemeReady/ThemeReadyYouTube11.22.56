.class public abstract Loml;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lolr;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lomk;
.end method

.method public abstract a(I)Loml;
.end method

.method public abstract a(Landroid/net/Uri;)Loml;
.end method

.method public abstract a(Ljava/lang/String;)Loml;
.end method

.method public abstract a(Lonb;)Loml;
.end method

.method public abstract a(Z)Loml;
.end method

.method public final b()Lomk;
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p0}, Loml;->a()Lomk;

    move-result-object v1

    .line 104
    iget-object v0, p0, Loml;->a:Lolr;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolr;

    .line 1015
    iput-object v0, v1, Lomk;->a:Lolr;

    .line 105
    return-object v1
.end method

.method public abstract b(Ljava/lang/String;)Loml;
.end method

.method public abstract c(Ljava/lang/String;)Loml;
.end method

.method public abstract d(Ljava/lang/String;)Loml;
.end method

.method public abstract e(Ljava/lang/String;)Loml;
.end method
