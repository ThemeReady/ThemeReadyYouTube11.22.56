.class public final Lpos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lpor;


# direct methods
.method public constructor <init>(Lpor;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lpos;->a:Lpor;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lpos;->a:Lpor;

    .line 1120
    iget-object v0, v0, Lpor;->a:Lppi;

    .line 1194
    iget-object v0, v0, Lppi;->i:Lmxe;

    .line 8
    return-object v0
.end method
