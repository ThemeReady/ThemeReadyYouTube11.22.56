.class public final Lpwv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpwt;

.field public final b:I


# direct methods
.method public constructor <init>(Lpwt;Ljava/util/List;I)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwt;

    iput-object v0, p0, Lpwv;->a:Lpwt;

    .line 26
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iput p3, p0, Lpwv;->b:I

    .line 29
    return-void
.end method
