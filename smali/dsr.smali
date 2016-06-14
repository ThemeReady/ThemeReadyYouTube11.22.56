.class public final Ldsr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lurj;

.field final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lurj;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurj;

    iput-object v0, p0, Ldsr;->a:Lurj;

    .line 21
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldsr;->b:Ljava/lang/String;

    .line 22
    return-void
.end method
