.class public final Lcwb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lomi;


# direct methods
.method public constructor <init>(Lomi;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcwb;->a:Lomi;

    .line 76
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcwb;->a:Lomi;

    .line 1026
    invoke-virtual {v0}, Lomi;->ah_()Ljava/lang/String;

    move-result-object v0

    .line 71
    return-object v0
.end method
