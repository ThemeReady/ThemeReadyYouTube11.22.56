.class public final Lotn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Losl;


# direct methods
.method public constructor <init>(Losl;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lotn;->a:Losl;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lotn;->a:Losl;

    invoke-virtual {v0}, Losl;->i()Lowt;

    move-result-object v0

    .line 8
    return-object v0
.end method
