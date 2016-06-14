.class final Ldgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrkg;


# instance fields
.field private synthetic a:Lplf;


# direct methods
.method constructor <init>(Lplf;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Ldgv;->a:Lplf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrkd;)Lrke;
    .locals 3

    .prologue
    .line 164
    new-instance v0, Lrke;

    iget-object v1, p0, Ldgv;->a:Lplf;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lrke;-><init>(Lrkd;Lplf;Z)V

    return-object v0
.end method
