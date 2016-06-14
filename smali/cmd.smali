.class public abstract Lcmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcln;


# instance fields
.field public final a:Lefq;


# direct methods
.method constructor <init>(Lefq;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefq;

    iput-object v0, p0, Lcmd;->a:Lefq;

    .line 19
    return-void
.end method
