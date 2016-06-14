.class final Lpth;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:I

.field final d:I


# direct methods
.method constructor <init>(Ljava/lang/String;III)V
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpth;->a:Ljava/lang/String;

    .line 148
    iput p2, p0, Lpth;->b:I

    .line 149
    iput p3, p0, Lpth;->c:I

    .line 150
    iput p4, p0, Lpth;->d:I

    .line 151
    return-void
.end method
