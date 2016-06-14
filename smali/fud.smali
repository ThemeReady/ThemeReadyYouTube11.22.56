.class final Lfud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lftt;


# instance fields
.field private synthetic a:[Lftt;


# direct methods
.method constructor <init>([Lftt;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lfud;->a:[Lftt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lftu;)V
    .locals 4

    .prologue
    .line 188
    iget-object v1, p0, Lfud;->a:[Lftt;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 189
    invoke-interface {v3, p1}, Lftt;->a(Lftu;)V

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 191
    :cond_0
    return-void
.end method
