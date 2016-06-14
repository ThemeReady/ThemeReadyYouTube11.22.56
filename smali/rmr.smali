.class final Lrmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llad;


# instance fields
.field private synthetic a:Lrmp;


# direct methods
.method constructor <init>(Lrmp;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lrmr;->a:Lrmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 411
    check-cast p1, Lqot;

    .line 1415
    iget-object v0, p0, Lrmr;->a:Lrmp;

    .line 2017
    iget v1, p1, Lqot;->a:I

    .line 1415
    invoke-virtual {v0, v1}, Lrmp;->a(I)V

    .line 411
    return-void
.end method
